set_min_delay 10 -rise -fall -from clk* -fall_from adder1 -through pin1 -fall_through [get_ports {clk0}] -to clk* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
