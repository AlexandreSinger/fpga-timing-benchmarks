set_max_delay 10 -fall -from * -fall_from [get_pins flop_Q] -through ff* -fall_through [get_ports clk*] -to pin* -rise_to ff* -fall_to xor1 -probe -reset_path
