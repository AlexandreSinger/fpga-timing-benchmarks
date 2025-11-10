set_min_delay 4.0 -rise_from pin1 -fall_from xor1 -rise_through ff1 -fall_through ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
