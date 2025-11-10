set_min_delay 10 -fall_through * -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
