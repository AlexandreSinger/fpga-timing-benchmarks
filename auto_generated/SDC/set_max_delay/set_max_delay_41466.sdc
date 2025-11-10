set_max_delay 30 -fall -rise_from * -fall_from [get_ports clk2] -through pin1 -to and1 -ignore_clock_latency -reset_path
