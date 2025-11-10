set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -through [get_ports clk1] -fall_through xor* -rise_to pin* -fall_to xor1 -probe
