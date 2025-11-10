set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from {clk1 clk2} -fall_from ff1 -through pin2 -rise_to [get_ports {clk0}] -fall_to xor* -probe -reset_path
