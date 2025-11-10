set_max_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through and1 -to [get_ports {clk0}] -rise_to * -probe
