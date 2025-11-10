set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from ff* -fall_through xor1 -fall_to [get_ports clk2]
