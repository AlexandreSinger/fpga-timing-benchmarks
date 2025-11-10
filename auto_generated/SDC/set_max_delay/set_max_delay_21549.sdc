set_max_delay 10 -fall -rise_from pin* -fall_from [get_ports clk*] -rise_to xor1 -fall_to [get_ports {clk0}] -probe
