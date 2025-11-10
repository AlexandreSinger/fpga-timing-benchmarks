set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through adder1 -fall_through * -to clk2 -fall_to port* -ignore_clock_latency -reset_path
