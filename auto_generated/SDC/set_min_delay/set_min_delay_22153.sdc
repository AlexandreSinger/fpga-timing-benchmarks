set_min_delay 10 -from [get_ports {clk0}] -fall_from ff1 -through pin1 -rise_through ff* -to [get_ports clk*] -fall_to [get_ports {clk0}]
