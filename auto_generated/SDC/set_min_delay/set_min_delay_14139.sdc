set_min_delay 4.0 -rise -rise_from adder1 -through net1 -fall_through ff1 -to * -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
