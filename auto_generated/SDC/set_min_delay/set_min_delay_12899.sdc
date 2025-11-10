set_min_delay 4.0 -fall_from pin* -rise_through * -fall_through adder1 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
