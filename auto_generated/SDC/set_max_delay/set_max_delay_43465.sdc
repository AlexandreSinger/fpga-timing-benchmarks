set_max_delay 30 -rise -fall -fall_from * -rise_through * -fall_through [get_ports clk*] -to * -fall_to clk* -probe
