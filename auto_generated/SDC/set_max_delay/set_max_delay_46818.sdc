set_max_delay 30 -rise -rise_from port* -fall_from [get_ports clk1] -through xor1 -rise_through xor1 -fall_through pin1 -fall_to * -ignore_clock_latency -reset_path
