set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from port* -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
