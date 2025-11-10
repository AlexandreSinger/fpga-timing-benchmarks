set_min_delay 30 -fall -from pin2 -through * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
