set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from core_clock -through pin* -fall_through pin* -to [get_ports clk*] -fall_to pin1 -reset_path
