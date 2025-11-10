set_min_delay 30 -rise -from clk* -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -reset_path
