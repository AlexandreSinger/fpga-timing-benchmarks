set_min_delay 30 -fall -from port1 -rise_from pin1 -fall_from * -through [get_ports clk*] -to [get_ports clk*] -rise_to pin1 -probe
