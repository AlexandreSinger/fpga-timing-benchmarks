set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
