set_min_delay 4.0 -fall_from ff* -through net1 -rise_through pin2 -fall_through pin1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
