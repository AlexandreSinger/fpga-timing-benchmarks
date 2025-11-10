set_max_delay 30 -from pin2 -fall_from core_clock -through [get_pins flop_Q] -rise_through * -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
