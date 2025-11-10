set_max_delay 10 -rise -through pin1 -rise_through [get_ports {clk0}] -fall_through pin* -to ff* -ignore_clock_latency -probe
