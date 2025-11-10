set_min_delay 10 -rise -from [get_ports {clk0}] -rise_through and1 -fall_through [get_pins flop_Q] -to xor1 -rise_to [get_ports clk*] -fall_to * -probe -reset_path
