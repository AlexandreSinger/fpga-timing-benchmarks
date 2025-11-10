set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through net1 -fall_through xor* -to clk* -rise_to [get_ports clk*] -fall_to pin2 -probe
