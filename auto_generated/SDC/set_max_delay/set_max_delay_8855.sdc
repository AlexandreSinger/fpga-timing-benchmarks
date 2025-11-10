set_max_delay 4.0 -fall -rise_from [get_ports clk2] -rise_through pin2 -fall_through [get_ports clk*] -to * -fall_to [get_ports {clk0}] -probe
