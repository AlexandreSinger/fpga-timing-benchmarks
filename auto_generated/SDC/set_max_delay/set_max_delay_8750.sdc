set_max_delay 4.0 -fall -rise_from * -fall_from core_clock -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_ports clk*] -probe
