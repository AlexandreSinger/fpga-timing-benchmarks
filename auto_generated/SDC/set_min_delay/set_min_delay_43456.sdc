set_min_delay 30 -rise -fall -fall_from * -through ff1 -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
