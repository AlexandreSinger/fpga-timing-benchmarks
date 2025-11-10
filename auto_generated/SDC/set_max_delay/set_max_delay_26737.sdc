set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_through pin1 -to port* -rise_to ff1 -ignore_clock_latency -reset_path
