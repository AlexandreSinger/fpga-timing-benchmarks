set_max_delay 10 -fall -rise_from [get_ports clk*] -rise_through pin1 -fall_through xor* -rise_to clk* -probe
