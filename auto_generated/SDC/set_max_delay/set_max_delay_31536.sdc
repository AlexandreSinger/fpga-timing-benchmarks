set_max_delay 10 -rise -fall -from pin1 -fall_from port2 -through [get_ports clk1] -rise_through pin* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
