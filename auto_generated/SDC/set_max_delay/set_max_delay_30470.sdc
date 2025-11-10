set_max_delay 10 -rise -rise_from pin1 -fall_from [get_ports clk*] -through * -to * -rise_to port* -ignore_clock_latency -probe -reset_path
