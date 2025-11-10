set_max_delay 30 -through * -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
