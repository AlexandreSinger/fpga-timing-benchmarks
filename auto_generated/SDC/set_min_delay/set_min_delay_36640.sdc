set_min_delay 30 -rise -fall -through [get_ports {clk0}] -fall_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
