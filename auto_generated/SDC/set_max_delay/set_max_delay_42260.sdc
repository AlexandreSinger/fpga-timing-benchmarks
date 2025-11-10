set_max_delay 30 -from [get_ports {clk0}] -fall_from [get_ports clk*] -to pin1 -fall_to port2 -ignore_clock_latency -probe -reset_path
