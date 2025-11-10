set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from and1 -through pin1 -fall_through net1 -to pin1 -rise_to ff* -ignore_clock_latency -probe -reset_path
