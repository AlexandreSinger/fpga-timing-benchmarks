set_min_delay 4.0 -fall -from * -fall_from [get_ports clk2] -through pin2 -fall_through pin* -to * -ignore_clock_latency -probe -reset_path
