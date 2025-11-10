set_max_delay 10 -rise -fall -from clk1 -rise_from port1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -to port1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
