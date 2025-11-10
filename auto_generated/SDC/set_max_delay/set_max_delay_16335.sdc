set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk*] -through pin* -rise_through xor* -fall_through net2 -to ff1 -rise_to * -fall_to [get_pins flop_Q] -probe -reset_path
