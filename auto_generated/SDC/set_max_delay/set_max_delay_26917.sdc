set_max_delay 10 -rise -fall -rise_from * -through [get_ports clk1] -fall_through net1 -to [get_ports clk*] -rise_to ff* -probe
