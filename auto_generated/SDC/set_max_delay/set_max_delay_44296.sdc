set_max_delay 30 -rise -fall_from pin* -through xor1 -rise_through adder1 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
