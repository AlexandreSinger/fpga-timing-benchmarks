set_max_delay 30 -rise -fall -from * -rise_from port2 -through ff* -rise_through net* -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*] -probe
