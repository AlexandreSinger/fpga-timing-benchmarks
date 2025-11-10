set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from * -through ff* -rise_through [get_pins flop_Q] -to * -fall_to [get_pins flop_Q] -probe -reset_path
