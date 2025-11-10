set_max_delay 4.0 -rise_from port* -fall_from [get_ports {clk0}] -through pin1 -to xor1 -fall_to pin* -ignore_clock_latency -reset_path
