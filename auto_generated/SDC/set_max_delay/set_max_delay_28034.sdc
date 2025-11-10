set_max_delay 10 -fall -from xor1 -rise_from and1 -fall_from ff* -through ff* -fall_through pin2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
