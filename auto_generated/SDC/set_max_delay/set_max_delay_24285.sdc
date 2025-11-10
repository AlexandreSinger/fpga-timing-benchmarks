set_max_delay 10 -rise -rise_from port* -through net1 -fall_through ff* -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency
