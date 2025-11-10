set_max_delay 30 -fall -from port2 -rise_from [get_ports clk*] -fall_from pin* -rise_through ff1 -to [get_ports {clk0}] -fall_to * -probe
