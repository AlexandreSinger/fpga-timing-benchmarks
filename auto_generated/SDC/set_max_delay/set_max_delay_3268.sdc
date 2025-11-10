set_max_delay 4.0 -fall_from * -through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe
