set_max_delay 10 -rise -fall -rise_through [get_ports {clk0}] -fall_through ff* -fall_to pin2 -ignore_clock_latency
