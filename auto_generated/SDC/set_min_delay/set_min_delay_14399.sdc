set_min_delay 4.0 -fall -from adder1 -rise_from pin* -rise_through and1 -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
