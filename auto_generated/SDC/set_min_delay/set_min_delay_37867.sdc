set_min_delay 30 -fall -rise_from core_clock -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to port2
