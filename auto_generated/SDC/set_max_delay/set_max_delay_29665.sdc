set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from xor1 -fall_through [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency -probe -reset_path
