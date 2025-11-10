set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -through ff* -fall_through [get_ports clk*] -rise_to pin2 -probe -reset_path
