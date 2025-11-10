set_max_delay 4.0 -rise -fall -through [get_ports clk1] -fall_through ff1 -rise_to and1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
