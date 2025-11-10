set_max_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to ff* -fall_to [get_pins flop_Q] -probe -reset_path
