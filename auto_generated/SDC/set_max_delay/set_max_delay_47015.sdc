set_max_delay 30 -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from adder1 -through * -fall_through pin1 -rise_to port1 -ignore_clock_latency -reset_path
