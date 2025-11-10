set_max_delay 30 -rise -fall -rise_from * -fall_from ff1 -through [get_pins flop_Q] -rise_through ff1 -fall_through net1 -fall_to [get_ports clk*] -probe -reset_path
