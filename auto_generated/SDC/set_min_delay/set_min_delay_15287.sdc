set_min_delay 4.0 -rise -fall -rise_from * -fall_from * -through ff* -fall_through [get_ports clk1] -to xor1 -ignore_clock_latency -probe -reset_path
