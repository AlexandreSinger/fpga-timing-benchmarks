set_min_delay 30 -rise -rise_from * -fall_from pin* -through ff* -fall_through xor1 -to [get_ports clk2] -ignore_clock_latency -reset_path
