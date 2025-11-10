set_max_delay 4.0 -rise -from ff* -fall_from ff* -through xor1 -rise_through * -to adder1 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe -reset_path
