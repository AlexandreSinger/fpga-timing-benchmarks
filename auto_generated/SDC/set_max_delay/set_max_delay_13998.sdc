set_max_delay 4.0 -rise -from port2 -through pin2 -rise_through [get_ports {clk0}] -fall_through ff* -to * -rise_to and1 -fall_to [get_clocks {core_clk}] -probe
