set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -to adder1 -fall_to pin1 -ignore_clock_latency -reset_path
