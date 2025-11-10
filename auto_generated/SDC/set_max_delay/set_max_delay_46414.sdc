set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through pin* -fall_through * -to * -fall_to port* -ignore_clock_latency -reset_path
