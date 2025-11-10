set_max_delay 4.0 -rise -from * -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through ff1 -rise_to clk2 -fall_to [get_ports clk*] -reset_path
