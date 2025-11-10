set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from * -through net* -to port1 -rise_to pin* -fall_to pin1 -ignore_clock_latency -reset_path
