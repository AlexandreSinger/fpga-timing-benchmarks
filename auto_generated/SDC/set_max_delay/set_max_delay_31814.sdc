set_max_delay 10 -rise -from * -rise_from {clk1 clk2} -fall_from xor1 -through pin2 -rise_through ff1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to port* -reset_path
