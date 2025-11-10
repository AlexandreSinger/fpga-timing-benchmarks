set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through adder1 -rise_through pin2 -fall_to clk* -ignore_clock_latency -probe -reset_path
