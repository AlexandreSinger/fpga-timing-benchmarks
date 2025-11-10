set_min_delay 30 -rise -from adder1 -fall_from [get_ports clk1] -through net1 -rise_through pin* -fall_through ff* -rise_to * -ignore_clock_latency -probe -reset_path
