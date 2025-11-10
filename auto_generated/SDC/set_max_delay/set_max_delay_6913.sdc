set_max_delay 4.0 -rise -fall -rise_from pin1 -through pin1 -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency
