set_max_delay 10 -fall -fall_from pin2 -through ff1 -to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe -reset_path
