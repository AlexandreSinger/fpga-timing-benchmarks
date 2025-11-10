set_min_delay 30 -fall -through [get_ports {clk0}] -fall_through adder1 -fall_to clk* -ignore_clock_latency -probe -reset_path
