set_min_delay 10 -from [get_ports clk*] -fall_from * -rise_through xor1 -to * -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
