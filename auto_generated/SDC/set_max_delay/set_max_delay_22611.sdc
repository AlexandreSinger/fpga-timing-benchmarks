set_max_delay 10 -rise_from [get_ports {clk0}] -rise_through * -fall_through * -fall_to adder1 -ignore_clock_latency -reset_path
