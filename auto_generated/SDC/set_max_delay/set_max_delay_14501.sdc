set_max_delay 4.0 -fall -from * -through * -rise_through [get_ports clk1] -fall_through xor* -to port* -ignore_clock_latency -probe -reset_path
