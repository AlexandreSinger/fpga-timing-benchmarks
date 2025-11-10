set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through pin2 -fall_through pin1 -to port* -rise_to * -ignore_clock_latency -reset_path
