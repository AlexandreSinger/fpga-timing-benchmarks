set_min_delay 10 -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from port1 -through ff1 -rise_through * -rise_to [get_ports clk*] -probe
