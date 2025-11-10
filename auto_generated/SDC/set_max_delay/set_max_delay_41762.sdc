set_max_delay 30 -fall -fall_from [get_pins flop_Q] -rise_through ff* -fall_through [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
