set_min_delay 4.0 -rise -fall -rise_from port1 -rise_through ff1 -to [get_ports clk2] -rise_to * -fall_to ff* -probe
