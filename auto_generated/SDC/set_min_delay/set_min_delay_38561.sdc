set_min_delay 30 -from [get_pins flop_Q] -fall_from core_clock -through [get_ports clk1] -fall_through * -fall_to port1 -probe
