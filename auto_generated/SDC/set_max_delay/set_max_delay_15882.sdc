set_max_delay 4.0 -from pin2 -rise_from clk1 -fall_from * -rise_through net2 -to [get_ports clk2] -rise_to pin1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
