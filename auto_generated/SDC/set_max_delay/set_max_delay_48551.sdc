set_max_delay 30 -fall -from pin2 -fall_from pin1 -fall_through [get_ports clk1] -to xor* -rise_to pin1 -fall_to port1 -ignore_clock_latency -probe -reset_path
