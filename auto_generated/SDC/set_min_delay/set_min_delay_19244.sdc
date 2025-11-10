set_min_delay 10 -from pin1 -fall_from [get_ports clk*] -fall_through * -fall_to [get_ports {clk0}] -probe
