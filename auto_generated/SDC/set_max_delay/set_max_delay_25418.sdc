set_max_delay 10 -fall -through [get_ports clk1] -rise_through * -fall_through xor* -to port2 -rise_to ff* -probe
