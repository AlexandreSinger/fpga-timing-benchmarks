set_max_delay 4.0 -rise -fall -fall_from xor1 -fall_through [get_ports clk1] -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
