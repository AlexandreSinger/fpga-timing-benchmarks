set_max_delay 10 -rise -fall -from adder1 -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through [get_ports {clk0}] -to pin1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
