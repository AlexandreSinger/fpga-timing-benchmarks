set_max_delay 30 -rise -from ff* -fall_from * -through ff* -rise_through pin1 -fall_through [get_ports {clk0}] -to port1 -ignore_clock_latency
