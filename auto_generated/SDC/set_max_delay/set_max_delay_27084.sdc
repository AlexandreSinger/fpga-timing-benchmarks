set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through pin* -fall_through pin1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
