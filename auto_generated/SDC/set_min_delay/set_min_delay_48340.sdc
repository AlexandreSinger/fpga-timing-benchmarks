set_min_delay 30 -rise -from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -to * -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
