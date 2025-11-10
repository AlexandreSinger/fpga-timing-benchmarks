set_min_delay 30 -fall -rise_from pin1 -to * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
