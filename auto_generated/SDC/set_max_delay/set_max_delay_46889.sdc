set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -fall_through adder1 -to ff1 -rise_to xor1 -ignore_clock_latency -reset_path
