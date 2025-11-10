set_max_delay 10 -rise -through net* -fall_through * -to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
