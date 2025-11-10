set_min_delay 4.0 -rise -fall -from ff1 -through net1 -rise_through pin* -fall_through and1 -to [get_ports {clk0}] -rise_to pin1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
