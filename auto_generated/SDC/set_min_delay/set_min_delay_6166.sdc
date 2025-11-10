set_min_delay 4.0 -rise_from core_clock -through pin1 -rise_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe
