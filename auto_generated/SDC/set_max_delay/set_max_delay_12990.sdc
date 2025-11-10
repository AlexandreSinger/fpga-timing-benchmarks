set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from port* -fall_from adder1 -rise_through xor1 -to adder1 -ignore_clock_latency -reset_path
