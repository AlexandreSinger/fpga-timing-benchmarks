set_min_delay 10 -rise -fall -rise_from core_clock -fall_from pin* -through pin2 -rise_through pin* -to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
