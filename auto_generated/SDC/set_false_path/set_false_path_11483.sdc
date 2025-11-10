set_false_path -setup -fall -rise_from clk1 -fall_from core_clock -through xor* -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to clk1
