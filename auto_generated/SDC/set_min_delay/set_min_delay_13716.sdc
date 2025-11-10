set_min_delay 4.0 -rise -from ff* -rise_from adder1 -fall_from [get_ports {clk0}] -through net2 -rise_through ff1 -fall_through * -ignore_clock_latency -reset_path
