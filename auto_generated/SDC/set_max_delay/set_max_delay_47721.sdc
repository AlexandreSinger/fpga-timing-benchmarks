set_max_delay 30 -rise -fall -from ff* -rise_from port* -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through xor1 -to [get_ports clk*] -fall_to * -probe
