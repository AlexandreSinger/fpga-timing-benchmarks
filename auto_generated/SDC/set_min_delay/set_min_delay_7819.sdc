set_min_delay 4.0 -rise -rise_from clk2 -fall_from adder1 -rise_through [get_ports clk1] -fall_to [get_ports clk1] -probe -reset_path
