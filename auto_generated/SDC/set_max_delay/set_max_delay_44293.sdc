set_max_delay 30 -rise -fall_from port1 -through [get_pins flop_Q] -rise_through * -to [get_ports clk2] -rise_to core_clock -fall_to ff1 -probe
