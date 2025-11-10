set_max_delay 30 -fall -from xor1 -through adder1 -fall_through [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
