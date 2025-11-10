set_min_delay 10 -from core_clock -through net* -rise_through [get_ports clk1] -fall_to adder1 -reset_path
