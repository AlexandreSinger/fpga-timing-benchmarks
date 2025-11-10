set_multicycle_path 2 -setup -fall -start -rise_from port* -fall_from port2 -rise_through [get_ports {clk0}] -rise_to adder1 -reset_path
