set_min_delay 10 -rise -fall -from * -through and1 -rise_through [get_ports clk1] -to * -rise_to * -fall_to pin1 -ignore_clock_latency -reset_path
