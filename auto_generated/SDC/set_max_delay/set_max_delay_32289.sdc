set_max_delay 10 -rise_from clk1 -fall_from [get_ports clk1] -through pin2 -rise_through * -fall_through * -to {clk1 clk2} -rise_to pin2 -fall_to pin* -probe -reset_path
