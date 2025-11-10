set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through adder1 -rise_to * -ignore_clock_latency -probe -reset_path
