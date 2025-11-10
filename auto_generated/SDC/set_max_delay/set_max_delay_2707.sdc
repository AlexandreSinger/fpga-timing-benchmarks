set_max_delay 4.0 -from [get_ports clk*] -rise_from * -fall_from pin1 -rise_to pin2 -fall_to [get_ports {clk0}]
