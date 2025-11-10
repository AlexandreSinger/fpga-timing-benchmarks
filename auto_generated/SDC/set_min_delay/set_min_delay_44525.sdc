set_min_delay 30 -fall -from clk2 -rise_from clk* -through [get_ports clk*] -rise_through pin2 -fall_through ff* -rise_to pin1 -probe
