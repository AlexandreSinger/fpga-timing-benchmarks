set_multicycle_path 2 -setup -from port2 -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through * -fall_through and1 -reset_path
