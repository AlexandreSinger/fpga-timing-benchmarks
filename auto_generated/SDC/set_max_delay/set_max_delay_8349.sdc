set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -rise_through pin1 -to * -rise_to [get_ports {clk0}] -probe
