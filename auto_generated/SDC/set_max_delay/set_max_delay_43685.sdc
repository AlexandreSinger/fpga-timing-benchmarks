set_max_delay 30 -rise -from * -rise_from ff1 -fall_from pin1 -rise_through adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
