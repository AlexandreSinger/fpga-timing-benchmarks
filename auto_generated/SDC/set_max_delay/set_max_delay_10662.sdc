set_max_delay 4.0 -rise -fall -fall_from clk2 -through * -fall_through [get_ports clk*] -to port* -fall_to * -probe
