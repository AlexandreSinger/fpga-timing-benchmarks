set_false_path -fall -reset_path -rise_from clk1 -fall_from core_clock -through ff* -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to clk2
