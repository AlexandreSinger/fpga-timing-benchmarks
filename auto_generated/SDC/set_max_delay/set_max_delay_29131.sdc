set_max_delay 10 -rise_from port2 -fall_from * -through xor1 -rise_through net2 -fall_through net1 -to ff* -rise_to clk1 -ignore_clock_latency
