set_min_delay 30 -rise -from clk* -rise_from core_clock -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through [get_pins flop_Q] -to pin1 -fall_to pin1 -probe
