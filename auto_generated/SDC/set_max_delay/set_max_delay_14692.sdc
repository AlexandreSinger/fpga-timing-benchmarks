set_max_delay 4.0 -fall -rise_through pin1 -fall_through xor1 -to {clk1 clk2} -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
