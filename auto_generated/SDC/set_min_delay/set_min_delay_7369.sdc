set_min_delay 4.0 -rise -from pin* -rise_from core_clock -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
