set_max_delay 10 -rise -fall -from * -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports clk*] -fall_to *
