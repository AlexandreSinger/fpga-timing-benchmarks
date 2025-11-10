set_max_delay 10 -fall_from [get_ports clk2] -through and1 -rise_through net1 -to ff* -fall_to ff1 -ignore_clock_latency -probe -reset_path
