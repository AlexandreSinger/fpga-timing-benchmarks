set_min_delay 4.0 -fall -rise_from [get_ports clk1] -through and1 -rise_through ff1 -fall_through pin* -fall_to ff1 -ignore_clock_latency -reset_path
