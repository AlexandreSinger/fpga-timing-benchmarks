set_min_delay 10 -fall -rise_from * -fall_from xor1 -rise_through ff* -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
