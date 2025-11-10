set_min_delay 30 -rise -fall -from pin1 -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to * -probe -reset_path
