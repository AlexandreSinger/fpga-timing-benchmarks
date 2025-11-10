set_min_delay 4.0 -rise -fall -from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports clk1] -fall_to pin* -probe -reset_path
