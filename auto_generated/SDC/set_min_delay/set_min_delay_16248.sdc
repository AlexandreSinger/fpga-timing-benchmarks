set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from * -through and1 -rise_through ff1 -fall_through pin1 -to [get_ports clk1] -rise_to ff1 -ignore_clock_latency -probe -reset_path
