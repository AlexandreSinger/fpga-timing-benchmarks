set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -to pin2 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
