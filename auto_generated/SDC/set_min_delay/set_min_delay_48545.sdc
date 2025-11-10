set_min_delay 30 -fall -from [get_ports clk2] -fall_from pin1 -rise_through xor1 -fall_through xor1 -to core_clock -rise_to * -fall_to * -ignore_clock_latency -reset_path
