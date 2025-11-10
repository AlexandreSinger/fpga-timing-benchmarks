set_max_delay 10 -from [get_ports clk2] -fall_through ff* -to pin* -rise_to [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe -reset_path
