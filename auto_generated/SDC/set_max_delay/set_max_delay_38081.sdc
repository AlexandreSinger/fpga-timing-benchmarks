set_max_delay 30 -fall -fall_from * -through [get_ports clk*] -rise_through xor* -rise_to [get_ports clk2] -probe
