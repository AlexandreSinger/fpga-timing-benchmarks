set_max_delay 4.0 -rise -from port1 -rise_from pin2 -through xor1 -rise_through pin1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
