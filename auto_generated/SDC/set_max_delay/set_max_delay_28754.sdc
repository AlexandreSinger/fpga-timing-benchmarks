set_max_delay 10 -fall -fall_from pin2 -rise_through adder1 -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -probe -reset_path
