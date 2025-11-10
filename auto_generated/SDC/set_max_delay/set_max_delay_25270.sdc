set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -fall_to port* -probe
