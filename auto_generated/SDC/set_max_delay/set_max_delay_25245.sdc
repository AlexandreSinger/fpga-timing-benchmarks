set_max_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through pin1 -fall_through ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe
