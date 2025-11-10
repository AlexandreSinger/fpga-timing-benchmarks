set_false_path -rise -fall -from core_clock -rise_from port1 -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -fall_to [get_ports clk2]
