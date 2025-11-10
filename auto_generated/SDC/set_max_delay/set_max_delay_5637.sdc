set_max_delay 4.0 -from xor1 -rise_from core_clock -through net* -rise_through [get_ports clk1] -fall_through * -rise_to *
