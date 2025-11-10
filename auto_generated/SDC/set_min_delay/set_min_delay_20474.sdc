set_min_delay 10 -rise -from * -fall_from ff* -through [get_ports {clk0}] -rise_through xor1 -rise_to [get_ports clk2]
