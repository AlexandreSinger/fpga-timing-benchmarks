set_min_delay 30 -fall_from clk2 -through ff1 -rise_through [get_ports clk1] -to adder1 -rise_to * -fall_to core_clock -reset_path
