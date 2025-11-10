set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through * -rise_through net1 -to * -fall_to ff1 -ignore_clock_latency -probe
