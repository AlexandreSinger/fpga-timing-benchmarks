set_max_delay 4.0 -fall -from pin1 -rise_from port1 -rise_through net2 -fall_through ff* -to [get_ports clk2] -rise_to {clk1 clk2} -probe
