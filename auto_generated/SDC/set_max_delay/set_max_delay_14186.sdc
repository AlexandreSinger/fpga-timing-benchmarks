set_max_delay 4.0 -rise -fall_from * -rise_through [get_ports clk1] -fall_through pin2 -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency -probe -reset_path
