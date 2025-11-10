set_max_delay 4.0 -rise -fall -from port1 -through adder1 -fall_through xor1 -to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
