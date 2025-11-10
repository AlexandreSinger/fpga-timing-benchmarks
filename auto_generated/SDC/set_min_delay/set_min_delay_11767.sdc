set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from core_clock -through [get_pins flop_Q] -rise_through net* -to pin1 -rise_to [get_ports clk2] -probe
