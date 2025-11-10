set_min_delay 30 -fall -from [get_ports clk*] -fall_from pin1 -through * -rise_through adder1 -fall_through xor1 -rise_to core_clock -fall_to pin* -ignore_clock_latency -reset_path
