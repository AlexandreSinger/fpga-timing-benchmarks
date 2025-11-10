set_min_delay 4.0 -rise -rise_from pin* -fall_from clk* -through [get_ports clk*] -fall_through net1 -to core_clock -rise_to ff* -fall_to [get_pins flop_Q] -probe
