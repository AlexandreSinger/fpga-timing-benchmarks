set_min_delay 4.0 -fall -from and1 -fall_from adder1 -through [get_ports {clk0}] -rise_through net1 -fall_through * -rise_to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
