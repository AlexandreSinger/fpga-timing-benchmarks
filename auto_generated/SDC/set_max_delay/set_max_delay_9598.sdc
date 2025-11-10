set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from and1 -through pin1 -rise_through xor1 -to ff* -fall_to pin2 -probe
