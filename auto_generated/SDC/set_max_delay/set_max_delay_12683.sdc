set_max_delay 4.0 -from pin1 -fall_from pin2 -rise_through ff* -fall_through net1 -to * -rise_to pin1 -fall_to [get_ports clk2] -probe
