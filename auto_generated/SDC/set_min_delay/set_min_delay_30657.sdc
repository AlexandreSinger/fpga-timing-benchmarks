set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through [get_ports clk*] -fall_through pin* -to * -fall_to port1 -probe
