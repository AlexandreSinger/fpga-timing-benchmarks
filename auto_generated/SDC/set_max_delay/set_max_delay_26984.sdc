set_max_delay 10 -rise -fall -rise_from pin* -rise_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
