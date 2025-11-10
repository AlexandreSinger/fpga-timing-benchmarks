set_min_delay 4.0 -rise -fall -from core_clock -rise_from clk* -through pin2 -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to ff*
