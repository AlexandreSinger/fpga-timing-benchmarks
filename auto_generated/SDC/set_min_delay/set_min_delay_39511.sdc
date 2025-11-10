set_min_delay 30 -rise -fall -from clk* -rise_through [get_ports clk*] -fall_through * -rise_to pin2 -probe
