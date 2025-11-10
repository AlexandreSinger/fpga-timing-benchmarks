set_max_delay 30 -rise -fall -through ff* -rise_through net2 -fall_through * -fall_to [get_ports clk1] -probe
