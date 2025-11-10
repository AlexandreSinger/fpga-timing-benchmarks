set_max_delay 10 -fall -through and1 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
