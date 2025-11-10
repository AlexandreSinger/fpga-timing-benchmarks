set_max_delay 10 -fall -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk2] -probe
