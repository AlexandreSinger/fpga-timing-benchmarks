set_min_delay 10 -from ff1 -fall_from port2 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to core_clock -fall_to adder1 -reset_path
