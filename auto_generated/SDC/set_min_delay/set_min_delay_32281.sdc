set_min_delay 10 -from [get_ports {clk0}] -fall_from port2 -through [get_ports clk1] -rise_through pin2 -fall_through * -to * -fall_to * -ignore_clock_latency -probe -reset_path
