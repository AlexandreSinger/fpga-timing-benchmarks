set_max_delay 4.0 -from adder1 -rise_from * -fall_from clk* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
