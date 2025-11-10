set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin* -rise_through xor1 -fall_through and1 -rise_to [get_ports clk*] -fall_to ff1 -probe
