set_max_delay 4.0 -rise -from port* -rise_from pin2 -through adder1 -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
