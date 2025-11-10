set_min_delay 30 -rise -fall -rise_from clk* -fall_from [get_ports {clk0}] -rise_through xor1 -fall_to [get_ports clk*]
