set_max_delay 30 -fall -rise_from core_clock -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe -reset_path
