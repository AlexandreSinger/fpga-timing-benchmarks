set_max_delay 10 -rise -fall -from clk1 -rise_from pin2 -through * -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -reset_path
