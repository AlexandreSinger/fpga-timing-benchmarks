set_max_delay 30 -rise -rise_from pin1 -through ff* -rise_through xor1 -fall_through [get_ports clk1] -to port2 -rise_to port2 -fall_to [get_ports {clk0}] -probe
