set_min_delay 10 -fall -rise_from pin2 -fall_from [get_ports clk2] -rise_through net2 -fall_through net2 -rise_to * -ignore_clock_latency -reset_path
