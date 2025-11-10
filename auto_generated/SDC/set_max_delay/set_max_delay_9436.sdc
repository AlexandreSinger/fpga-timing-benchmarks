set_max_delay 4.0 -from [get_ports clk2] -fall_from pin2 -through xor1 -rise_to * -ignore_clock_latency -probe -reset_path
