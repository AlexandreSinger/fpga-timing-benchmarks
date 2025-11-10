set_min_delay 10 -through * -rise_through [get_ports clk1] -fall_through ff* -ignore_clock_latency -reset_path
