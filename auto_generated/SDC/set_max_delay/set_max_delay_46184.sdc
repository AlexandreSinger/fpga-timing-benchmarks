set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from * -through pin* -fall_through pin* -to * -ignore_clock_latency -reset_path
