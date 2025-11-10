set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through * -fall_through ff1 -to * -rise_to pin2
