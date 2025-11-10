set_false_path -setup -hold -fall -reset_path -rise_from clk* -through ff* -rise_through pin* -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to core_clock
