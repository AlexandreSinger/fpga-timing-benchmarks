set_max_delay 30 -rise -from and1 -through pin1 -to [get_ports {clk0}] -rise_to * -fall_to ff1 -ignore_clock_latency
