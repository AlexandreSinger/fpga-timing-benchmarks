set_max_delay 10 -fall -from ff1 -through [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency -reset_path
