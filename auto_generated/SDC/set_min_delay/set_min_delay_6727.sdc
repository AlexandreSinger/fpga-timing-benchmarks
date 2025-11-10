set_min_delay 4.0 -rise -fall -from port* -through [get_ports clk*] -rise_to pin2 -fall_to [get_ports {clk0}] -probe
