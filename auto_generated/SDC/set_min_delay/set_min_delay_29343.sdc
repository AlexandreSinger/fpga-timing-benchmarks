set_min_delay 10 -rise -fall -from clk2 -rise_from clk1 -fall_from core_clock -through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports clk1] -reset_path
