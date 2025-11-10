set_max_delay 10 -rise -fall -from xor* -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_to clk2 -reset_path
