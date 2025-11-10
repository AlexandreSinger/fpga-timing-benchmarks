set_max_delay 4.0 -fall -from * -rise_from [get_ports clk1] -through ff* -rise_to xor1 -probe
