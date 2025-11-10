set_min_delay 30 -fall_from pin* -through net1 -fall_through * -to ff1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
