set_max_delay 30 -rise -fall -rise_from * -through ff* -fall_through [get_ports clk1] -fall_to clk1 -probe
