set_max_delay 4.0 -rise -from core_clock -rise_from clk* -fall_from * -through [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_ports clk1]
