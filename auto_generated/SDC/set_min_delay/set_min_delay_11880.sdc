set_min_delay 4.0 -fall -from clk2 -fall_from core_clock -through pin2 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to clk* -reset_path
