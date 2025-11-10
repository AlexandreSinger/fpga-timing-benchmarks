set_max_delay 4.0 -rise -fall -from pin2 -rise_from adder1 -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
