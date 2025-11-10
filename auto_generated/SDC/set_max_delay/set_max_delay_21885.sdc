set_max_delay 10 -fall -rise_through net1 -fall_through * -to [get_ports clk*] -fall_to [get_ports clk*] -probe
