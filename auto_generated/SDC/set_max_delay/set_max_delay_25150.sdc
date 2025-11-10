set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from ff* -to port1 -rise_to * -fall_to and1 -probe
