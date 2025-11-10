set_max_delay 30 -rise -fall -from port* -fall_from pin1 -through * -fall_through xor* -to port2 -rise_to clk2 -probe
