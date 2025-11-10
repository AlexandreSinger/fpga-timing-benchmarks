set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -through * -rise_through * -fall_through net1 -rise_to port* -ignore_clock_latency
