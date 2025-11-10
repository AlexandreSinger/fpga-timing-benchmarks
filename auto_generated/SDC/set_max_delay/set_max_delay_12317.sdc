set_max_delay 4.0 -fall -fall_from and1 -through ff1 -rise_through net* -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
