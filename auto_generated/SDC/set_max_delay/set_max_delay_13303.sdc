set_max_delay 4.0 -rise -fall -from [get_ports clk2] -through xor1 -rise_through ff1 -fall_through pin1 -rise_to * -ignore_clock_latency -reset_path
