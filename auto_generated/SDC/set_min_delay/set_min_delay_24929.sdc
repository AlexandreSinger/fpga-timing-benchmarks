set_min_delay 10 -fall -from [get_ports clk*] -through xor1 -rise_through [get_ports clk*] -to * -rise_to pin1 -probe
