set_max_delay 10 -from * -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through * -ignore_clock_latency -reset_path
