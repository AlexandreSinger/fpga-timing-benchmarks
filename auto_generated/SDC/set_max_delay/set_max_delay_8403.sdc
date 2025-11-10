set_max_delay 4.0 -fall -from core_clock -fall_from * -through ff1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to core_clock
