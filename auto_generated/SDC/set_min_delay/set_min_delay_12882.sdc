set_min_delay 4.0 -fall_from port1 -through pin1 -rise_through ff* -to * -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
