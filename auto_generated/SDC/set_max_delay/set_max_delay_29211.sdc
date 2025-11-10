set_max_delay 10 -rise_from adder1 -fall_from {clk1 clk2} -fall_through ff1 -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
