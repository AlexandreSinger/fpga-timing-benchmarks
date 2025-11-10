set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from pin* -rise_through [get_pins flop_Q] -to * -probe -reset_path
