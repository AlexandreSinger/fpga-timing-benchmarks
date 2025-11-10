set_max_delay 4.0 -rise -fall_from [get_ports clk2] -through net1 -rise_through and1 -rise_to ff* -ignore_clock_latency -probe -reset_path
