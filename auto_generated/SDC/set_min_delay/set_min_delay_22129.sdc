set_min_delay 10 -from * -rise_from [get_ports clk1] -fall_through [get_ports clk1] -fall_to adder1 -probe -reset_path
