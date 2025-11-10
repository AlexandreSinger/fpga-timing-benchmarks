set_max_delay 4.0 -rise -rise_from * -rise_through * -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
