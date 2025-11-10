set_max_delay 30 -rise -through [get_ports {clk0}] -rise_through pin2 -fall_through net1 -to xor1 -rise_to xor1 -fall_to ff* -ignore_clock_latency
