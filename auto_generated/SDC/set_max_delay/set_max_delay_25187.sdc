set_max_delay 10 -fall -rise_from [get_ports clk*] -through pin1 -rise_through * -to pin* -ignore_clock_latency -reset_path
