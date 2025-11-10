set_max_delay 30 -rise -through ff1 -fall_through ff* -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
