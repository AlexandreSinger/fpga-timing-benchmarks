set_max_delay 30 -rise -through pin1 -rise_through and1 -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
