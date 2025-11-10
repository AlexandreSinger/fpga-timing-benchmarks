set_min_delay 10 -rise -fall_from adder1 -through * -rise_through ff1 -fall_through and1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe -reset_path
