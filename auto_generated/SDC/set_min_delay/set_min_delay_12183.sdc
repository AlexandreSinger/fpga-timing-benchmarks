set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from pin2 -rise_through net2 -to * -fall_to * -ignore_clock_latency -reset_path
