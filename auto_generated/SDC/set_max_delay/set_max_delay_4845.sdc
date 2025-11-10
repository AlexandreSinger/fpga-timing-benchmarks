set_max_delay 4.0 -fall -from core_clock -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -to pin2 -rise_to *
