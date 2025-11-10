set_max_delay 4.0 -from [get_ports clk*] -through ff1 -rise_to pin1 -fall_to and1 -ignore_clock_latency -reset_path
