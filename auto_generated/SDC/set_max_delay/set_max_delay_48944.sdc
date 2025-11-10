set_max_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -through xor1 -rise_through * -to * -rise_to adder1 -fall_to pin* -ignore_clock_latency -probe -reset_path
