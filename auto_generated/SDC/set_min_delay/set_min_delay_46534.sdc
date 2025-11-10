set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from ff* -fall_from adder1 -through [get_ports clk1] -to xor1 -fall_to clk2 -probe -reset_path
