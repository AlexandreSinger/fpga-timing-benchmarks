set_min_delay 10 -fall -from clk2 -through * -fall_through [get_ports clk1] -to pin* -fall_to ff1 -ignore_clock_latency -probe -reset_path
