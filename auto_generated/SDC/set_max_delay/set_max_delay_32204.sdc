set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -through net1 -to adder1 -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
