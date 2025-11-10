set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from pin* -through net1 -rise_through net1 -fall_through [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
