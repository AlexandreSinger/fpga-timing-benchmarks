set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from pin* -rise_through net1 -fall_through * -to port* -ignore_clock_latency -probe -reset_path
