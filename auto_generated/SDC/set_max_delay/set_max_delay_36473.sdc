set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -rise_through ff* -fall_through pin1 -ignore_clock_latency
