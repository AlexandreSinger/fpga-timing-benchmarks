set_max_delay 30 -fall -rise_from [get_ports clk2] -rise_through pin* -fall_through ff1 -fall_to and1 -ignore_clock_latency -probe -reset_path
