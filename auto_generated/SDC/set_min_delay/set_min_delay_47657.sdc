set_min_delay 30 -rise_from * -fall_from pin1 -rise_through [get_ports clk1] -fall_through xor* -to port1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
