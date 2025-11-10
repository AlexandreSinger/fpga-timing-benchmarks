set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from ff* -through [get_pins flop_Q] -rise_through pin1 -fall_through net1 -rise_to ff* -fall_to * -probe -reset_path
