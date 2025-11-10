set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from * -rise_through xor1 -fall_to ff* -probe -reset_path
