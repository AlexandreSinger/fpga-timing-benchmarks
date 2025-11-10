set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from xor1 -fall_through [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -probe -reset_path
