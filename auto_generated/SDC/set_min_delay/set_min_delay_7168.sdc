set_min_delay 4.0 -rise -fall -through [get_ports clk*] -rise_through and1 -rise_to * -fall_to [get_ports {clk0}] -probe
