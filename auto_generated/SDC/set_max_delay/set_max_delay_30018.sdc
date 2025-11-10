set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -through pin1 -to ff1 -rise_to pin* -fall_to port* -ignore_clock_latency -reset_path
