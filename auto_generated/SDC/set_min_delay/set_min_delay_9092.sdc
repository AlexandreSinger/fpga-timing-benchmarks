set_min_delay 4.0 -fall -rise_through [get_ports {clk0}] -fall_through net1 -to ff* -rise_to xor1 -ignore_clock_latency -reset_path
