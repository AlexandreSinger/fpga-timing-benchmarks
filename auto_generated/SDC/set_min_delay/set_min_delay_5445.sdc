set_min_delay 4.0 -fall -through xor1 -rise_through net1 -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency
