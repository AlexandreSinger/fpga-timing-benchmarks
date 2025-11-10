set_max_delay 10 -fall -from adder1 -rise_from pin1 -to [get_ports clk2] -rise_to clk1 -probe -reset_path
