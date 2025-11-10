set_min_delay 4.0 -fall_from adder1 -through [get_ports {clk0}] -fall_through pin* -to clk1 -fall_to clk* -ignore_clock_latency -reset_path
