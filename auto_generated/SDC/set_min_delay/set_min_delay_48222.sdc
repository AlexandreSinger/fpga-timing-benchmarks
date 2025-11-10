set_min_delay 30 -rise -from * -rise_from adder1 -fall_from [get_ports clk*] -through pin1 -fall_through net* -rise_to pin2 -fall_to core_clock -ignore_clock_latency -reset_path
