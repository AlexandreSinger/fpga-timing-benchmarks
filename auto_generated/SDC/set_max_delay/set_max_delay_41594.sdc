set_max_delay 30 -fall -rise_from * -through [get_ports {clk0}] -fall_through pin2 -rise_to * -fall_to [get_ports clk*] -probe
