set_max_delay 30 -fall -fall_from [get_ports clk2] -through pin1 -fall_through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
