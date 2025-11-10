set_max_delay 30 -rise -fall -through * -rise_through ff1 -fall_through pin1 -to port* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
