set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -fall_from {clk1 clk2} -through * -fall_through net1 -rise_to ff1 -fall_to * -ignore_clock_latency
