set_max_delay 4.0 -from * -rise_from port* -fall_from port1 -through * -rise_through pin1 -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe -reset_path
