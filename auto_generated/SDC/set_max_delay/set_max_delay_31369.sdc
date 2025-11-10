set_max_delay 10 -rise -fall -from * -rise_from * -fall_from pin2 -rise_through xor1 -fall_through [get_ports clk1] -to port* -rise_to ff1 -probe
