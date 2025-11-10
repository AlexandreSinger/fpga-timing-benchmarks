set_max_delay 4.0 -rise -from ff* -fall_from port* -rise_through * -to pin2 -rise_to and1 -fall_to [get_ports clk1] -probe
