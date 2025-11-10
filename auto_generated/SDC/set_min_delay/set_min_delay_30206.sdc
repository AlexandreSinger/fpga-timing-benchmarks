set_min_delay 10 -rise -from adder1 -rise_from * -fall_from xor* -fall_through [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
