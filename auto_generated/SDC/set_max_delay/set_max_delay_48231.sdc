set_max_delay 30 -rise -from core_clock -rise_from adder1 -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe -reset_path
