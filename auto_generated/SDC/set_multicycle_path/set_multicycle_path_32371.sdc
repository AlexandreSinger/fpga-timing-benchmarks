set_multicycle_path 2 -setup -start -rise_from pin2 -fall_from [get_ports {clk0}] -through ff1 -to clk1 -rise_to clk1 -reset_path
