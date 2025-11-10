set_max_delay 30 -rise -fall_from pin1 -through [get_ports {clk0}] -fall_through and1 -to [get_ports clk1] -rise_to xor1 -fall_to pin* -ignore_clock_latency -probe -reset_path
