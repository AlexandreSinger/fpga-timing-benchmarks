set_min_delay 10 -fall -from [get_ports clk1] -fall_from adder1 -to clk2 -rise_to clk1 -fall_to ff1 -probe -reset_path
