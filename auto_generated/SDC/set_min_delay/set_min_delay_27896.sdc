set_min_delay 10 -rise -fall_from * -through * -rise_through [get_ports clk1] -fall_through ff* -to pin2 -ignore_clock_latency -reset_path
