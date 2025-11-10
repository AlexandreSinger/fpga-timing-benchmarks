set_max_delay 4.0 -rise -fall -rise_from port* -fall_from [get_ports clk2] -rise_through ff1 -fall_through * -to {clk1 clk2} -rise_to * -probe
