set_min_delay 10 -rise -fall -through * -rise_through xor1 -fall_through ff* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
