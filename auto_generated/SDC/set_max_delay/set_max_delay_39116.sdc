set_max_delay 30 -fall_from core_clock -rise_through net2 -fall_through [get_pins flop_Q] -rise_to pin2 -fall_to [get_ports clk*] -reset_path
