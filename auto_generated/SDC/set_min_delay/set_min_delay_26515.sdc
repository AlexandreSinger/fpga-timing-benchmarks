set_min_delay 10 -rise -fall -from core_clock -fall_from * -through [get_pins flop_Q] -rise_through ff1 -rise_to [get_ports clk1] -probe
