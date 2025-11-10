set_max_delay 4.0 -fall -rise_from [get_ports clk1] -through ff1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to and1 -fall_to [get_ports clk*] -probe
