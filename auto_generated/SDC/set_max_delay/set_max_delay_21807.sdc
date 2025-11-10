set_max_delay 10 -fall -fall_from [get_ports clk1] -rise_to adder1 -fall_to clk1 -probe -reset_path
