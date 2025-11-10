set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through pin2 -fall_through adder1 -fall_to pin* -ignore_clock_latency -reset_path
