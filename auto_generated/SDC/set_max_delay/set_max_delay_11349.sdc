set_max_delay 4.0 -rise -rise_from clk* -fall_from and1 -through ff1 -to * -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
