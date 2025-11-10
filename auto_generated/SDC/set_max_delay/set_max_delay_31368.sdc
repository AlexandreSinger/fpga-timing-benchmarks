set_max_delay 10 -rise -fall -from adder1 -rise_from port* -fall_from xor1 -rise_through {net1, net2} -fall_through pin1 -to pin* -rise_to ff* -ignore_clock_latency
