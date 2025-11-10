set_max_delay 10 -rise -fall_from {clk1 clk2} -through net* -fall_through * -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin* -probe -reset_path
