set_max_delay 10 -fall -fall_from * -through adder1 -rise_through * -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
