set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk1] -fall_from pin2 -through xor1 -fall_through * -to port* -ignore_clock_latency -probe -reset_path
