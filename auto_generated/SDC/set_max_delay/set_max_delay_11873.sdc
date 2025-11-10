set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from adder1 -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
