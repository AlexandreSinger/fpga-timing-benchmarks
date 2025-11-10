set_false_path -rise -fall -from core_clock -rise_from port2 -fall_from clk* -through * -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to * -rise_to clk2
