set_min_delay 4.0 -from pin2 -fall_from * -through net* -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
