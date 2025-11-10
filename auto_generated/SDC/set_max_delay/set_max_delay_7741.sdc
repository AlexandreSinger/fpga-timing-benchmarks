set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from core_clock -through [get_ports clk1] -rise_through * -rise_to core_clock -fall_to [get_ports clk2]
