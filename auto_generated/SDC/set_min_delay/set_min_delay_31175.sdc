set_min_delay 10 -from {clk1 clk2} -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through ff1 -fall_through pin1 -fall_to * -ignore_clock_latency -probe -reset_path
