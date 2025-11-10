set_min_delay 10 -rise -rise_from ff* -fall_from * -through * -rise_through adder1 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
