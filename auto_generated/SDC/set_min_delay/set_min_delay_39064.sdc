set_min_delay 30 -fall_from core_clock -through adder1 -rise_through adder1 -rise_to [get_ports clk1] -probe -reset_path
