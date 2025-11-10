set_max_delay 10 -fall -from ff* -through [get_ports clk*] -fall_to xor1 -probe
