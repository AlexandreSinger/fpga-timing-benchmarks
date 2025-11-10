set_max_delay 30 -fall_from core_clock -rise_through [get_ports clk1] -fall_through net* -rise_to core_clock -fall_to and1
