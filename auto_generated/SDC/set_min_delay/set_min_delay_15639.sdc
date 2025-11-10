set_min_delay 4.0 -fall -from pin2 -rise_from [get_ports clk*] -fall_from pin2 -through [get_ports {clk0}] -rise_through ff1 -fall_through net2 -rise_to pin* -fall_to * -probe
