set_min_delay 30 -from ff* -fall_from xor* -through [get_ports clk*] -fall_through xor1 -to [get_ports {clk0}]
