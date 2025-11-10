set_min_delay 30 -rise -from clk* -rise_from * -fall_from pin1 -through [get_ports clk*] -rise_through net* -fall_through ff* -rise_to * -probe
