set_min_delay 30 -from xor1 -fall_from core_clock -rise_through adder1 -to pin1 -rise_to [get_ports clk2] -reset_path
