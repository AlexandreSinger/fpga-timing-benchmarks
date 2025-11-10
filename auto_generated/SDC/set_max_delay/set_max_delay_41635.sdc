set_max_delay 30 -fall -rise_from xor1 -rise_through xor1 -fall_through [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -reset_path
