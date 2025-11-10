set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from and1 -through [get_ports clk1] -rise_through xor* -rise_to pin* -fall_to * -ignore_clock_latency -probe -reset_path
