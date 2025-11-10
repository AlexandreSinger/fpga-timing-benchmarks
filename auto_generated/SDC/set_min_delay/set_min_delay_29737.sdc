set_min_delay 10 -rise -fall -from clk2 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -fall_to pin1 -probe -reset_path
