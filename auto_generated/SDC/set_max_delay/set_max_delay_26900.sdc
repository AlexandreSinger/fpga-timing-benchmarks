set_max_delay 10 -rise -fall -rise_from * -through net1 -rise_through ff* -to clk* -fall_to [get_ports clk2] -probe
