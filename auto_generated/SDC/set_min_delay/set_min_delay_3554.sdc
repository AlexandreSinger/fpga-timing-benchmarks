set_min_delay 4.0 -rise -fall -from xor1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor*
