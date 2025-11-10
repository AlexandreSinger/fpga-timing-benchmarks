set_min_delay 4.0 -fall -from and1 -through [get_ports clk*] -rise_through xor* -fall_through [get_ports clk*] -rise_to * -fall_to clk* -probe
