set_max_delay 4.0 -rise -rise_from port* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through adder1 -to pin2 -rise_to core_clock -ignore_clock_latency -reset_path
