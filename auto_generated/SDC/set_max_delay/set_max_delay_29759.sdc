set_max_delay 10 -rise -fall -rise_from * -fall_from and1 -through ff* -rise_through * -fall_through [get_ports {clk0}] -to and1 -ignore_clock_latency
