set_min_delay 30 -fall -from [get_ports clk*] -rise_from adder1 -fall_from * -through pin* -rise_through net* -fall_through * -to * -rise_to * -ignore_clock_latency -reset_path
