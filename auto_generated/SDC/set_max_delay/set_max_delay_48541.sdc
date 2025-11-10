set_max_delay 30 -fall -from adder1 -fall_from port1 -through and1 -fall_through net1 -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
