set_max_delay 10 -fall -from pin2 -rise_from pin1 -through * -fall_through [get_ports clk*] -probe
