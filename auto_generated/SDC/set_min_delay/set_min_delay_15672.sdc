set_min_delay 4.0 -fall -from port1 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through xor1 -fall_through adder1 -to * -ignore_clock_latency -probe -reset_path
