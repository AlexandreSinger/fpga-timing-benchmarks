set_min_delay 30 -rise -from adder1 -rise_from ff* -fall_from clk* -fall_through [get_ports {clk0}] -to clk1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
