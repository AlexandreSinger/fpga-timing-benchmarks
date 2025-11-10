set_multicycle_path 2 -setup -rise -fall -from pin2 -fall_from adder1 -to [get_ports {clk0}] -fall_to pin2 -reset_path
