set_max_delay 30 -from [get_ports clk*] -rise_from port* -fall_from ff* -rise_through net1 -to {clk1 clk2} -rise_to * -fall_to pin1 -probe
