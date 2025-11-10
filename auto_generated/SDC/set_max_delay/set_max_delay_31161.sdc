set_max_delay 10 -from port2 -rise_from pin2 -through net2 -rise_through pin* -fall_through xor1 -to [get_ports {clk0}] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
