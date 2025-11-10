set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from and1 -through pin1 -fall_through * -to ff1 -fall_to clk2 -ignore_clock_latency -reset_path
