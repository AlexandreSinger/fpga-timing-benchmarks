set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from pin2 -through adder1 -rise_through * -fall_through * -to xor1 -ignore_clock_latency -reset_path
