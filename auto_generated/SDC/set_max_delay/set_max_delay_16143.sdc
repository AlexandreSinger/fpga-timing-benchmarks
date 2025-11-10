set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from adder1 -fall_from [get_ports {clk0}] -through and1 -rise_through ff1 -fall_through * -to and1 -ignore_clock_latency -probe -reset_path
