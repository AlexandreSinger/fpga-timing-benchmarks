set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from ff* -rise_through pin1 -fall_through xor* -to port* -rise_to ff1 -fall_to clk2
