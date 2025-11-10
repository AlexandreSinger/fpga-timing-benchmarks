set_max_delay 10 -fall -through [get_pins flop_Q] -fall_through [get_ports clk1] -to core_clock -fall_to port1 -probe
