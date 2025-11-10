set_min_delay 30 -fall -fall_from core_clock -through pin1 -rise_through ff* -to [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
