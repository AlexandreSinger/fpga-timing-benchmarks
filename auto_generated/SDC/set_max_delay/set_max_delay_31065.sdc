set_max_delay 10 -fall -fall_from core_clock -rise_through xor1 -fall_through pin* -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
