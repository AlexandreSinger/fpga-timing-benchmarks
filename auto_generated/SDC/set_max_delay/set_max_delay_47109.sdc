set_max_delay 30 -fall -from port* -rise_from * -through [get_ports {clk0}] -rise_through pin2 -fall_through net* -fall_to pin1 -ignore_clock_latency -reset_path
