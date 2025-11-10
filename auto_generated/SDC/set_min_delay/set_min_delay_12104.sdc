set_min_delay 4.0 -fall -rise_from ff1 -fall_from port1 -through [get_ports clk1] -rise_through adder1 -to clk2 -rise_to pin1 -reset_path
