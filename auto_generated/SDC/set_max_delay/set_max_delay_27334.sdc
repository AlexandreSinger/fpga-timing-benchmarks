set_max_delay 10 -rise -from * -rise_from clk* -fall_from * -to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -reset_path
