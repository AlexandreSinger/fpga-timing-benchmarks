set_max_delay 30 -rise -rise_from ff* -fall_from * -through net* -rise_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
