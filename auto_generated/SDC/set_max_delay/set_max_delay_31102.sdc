set_max_delay 10 -from * -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through * -rise_through * -to {clk1 clk2} -rise_to pin2 -probe -reset_path
