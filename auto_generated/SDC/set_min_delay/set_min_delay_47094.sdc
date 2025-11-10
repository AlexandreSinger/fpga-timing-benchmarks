set_min_delay 30 -fall -from * -rise_from pin2 -through ff1 -rise_through [get_ports {clk0}] -fall_through net1 -to * -rise_to [get_ports clk*] -probe
