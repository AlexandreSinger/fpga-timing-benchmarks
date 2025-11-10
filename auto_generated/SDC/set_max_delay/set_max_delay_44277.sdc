set_max_delay 30 -rise -fall_from port2 -through pin* -rise_through ff* -fall_through [get_ports clk*] -to * -fall_to [get_ports {clk0}] -probe
