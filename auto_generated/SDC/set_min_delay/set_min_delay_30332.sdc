set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from xor1 -through and1 -fall_through * -to ff1 -rise_to ff1 -fall_to port* -ignore_clock_latency
