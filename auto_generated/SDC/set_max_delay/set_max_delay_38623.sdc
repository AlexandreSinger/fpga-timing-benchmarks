set_max_delay 30 -from * -fall_from pin2 -fall_through [get_ports clk*] -to xor1 -rise_to [get_ports {clk0}] -probe
