set_max_delay 10 -fall -from [get_pins flop_Q] -through pin* -rise_through xor1 -fall_through ff* -to [get_ports clk*] -rise_to pin1
