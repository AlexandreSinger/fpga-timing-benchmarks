set_max_delay 4.0 -rise -fall -from * -rise_from core_clock -fall_from [get_ports clk*] -through xor1 -rise_through net2 -fall_through pin1 -to xor1
