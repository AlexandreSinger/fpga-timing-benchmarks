set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -through pin1 -to port2 -fall_to * -ignore_clock_latency -probe -reset_path
