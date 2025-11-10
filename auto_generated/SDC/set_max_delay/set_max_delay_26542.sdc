set_max_delay 10 -rise -fall -from ff* -fall_from and1 -through * -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
