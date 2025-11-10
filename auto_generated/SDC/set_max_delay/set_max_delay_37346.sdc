set_max_delay 30 -rise -fall_from core_clock -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -probe -reset_path
