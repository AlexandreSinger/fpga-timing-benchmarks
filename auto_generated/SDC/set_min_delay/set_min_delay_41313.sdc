set_min_delay 30 -fall -from [get_ports {clk0}] -through xor* -rise_through [get_ports clk*] -to port* -rise_to * -probe
