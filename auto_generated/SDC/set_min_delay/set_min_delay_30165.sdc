set_min_delay 10 -rise -from port* -rise_from * -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through ff1 -to pin1 -ignore_clock_latency -reset_path
