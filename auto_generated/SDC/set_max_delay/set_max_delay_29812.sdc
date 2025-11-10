set_max_delay 10 -rise -fall -rise_from xor1 -fall_from pin1 -through net1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to ff* -ignore_clock_latency
