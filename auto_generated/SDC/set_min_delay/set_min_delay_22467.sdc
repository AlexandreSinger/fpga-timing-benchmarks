set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through net1 -fall_through ff* -ignore_clock_latency -reset_path
