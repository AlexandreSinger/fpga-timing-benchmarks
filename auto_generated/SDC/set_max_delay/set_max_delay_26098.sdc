set_max_delay 10 -rise_from * -through ff* -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to port2 -fall_to pin1 -ignore_clock_latency
