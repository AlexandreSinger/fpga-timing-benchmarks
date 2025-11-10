set_min_delay 4.0 -rise -rise_from * -fall_from core_clock -rise_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
