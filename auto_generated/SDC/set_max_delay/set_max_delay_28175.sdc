set_max_delay 10 -fall -from [get_ports clk*] -rise_from core_clock -through [get_pins flop_Q] -fall_through pin* -to [get_pins flop_Q] -fall_to clk1 -reset_path
