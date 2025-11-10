set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from {clk1 clk2} -rise_through ff1 -to * -rise_to core_clock -fall_to port* -probe
