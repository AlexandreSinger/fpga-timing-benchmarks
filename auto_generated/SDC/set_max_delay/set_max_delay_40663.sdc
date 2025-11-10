set_max_delay 30 -rise -rise_from ff* -through pin1 -fall_through [get_ports {clk0}] -to clk1 -fall_to and1 -ignore_clock_latency
