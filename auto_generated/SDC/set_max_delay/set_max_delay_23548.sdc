set_max_delay 10 -rise -fall -through [get_ports {clk0}] -rise_through and1 -to ff* -ignore_clock_latency -probe
