set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through ff* -fall_through xor1 -rise_to [get_ports clk*]
