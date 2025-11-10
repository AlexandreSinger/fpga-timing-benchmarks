set_min_delay 4.0 -from [get_ports clk*] -fall_from xor* -through ff* -fall_through pin2 -to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
