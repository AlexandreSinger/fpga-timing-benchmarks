set_min_delay 30 -fall -from pin1 -through xor1 -to {clk1 clk2} -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
