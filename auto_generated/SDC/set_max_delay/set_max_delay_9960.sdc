set_max_delay 4.0 -rise -fall -from * -rise_from pin1 -fall_from pin1 -fall_through [get_ports clk*] -to pin2 -probe
