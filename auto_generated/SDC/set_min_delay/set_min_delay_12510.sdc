set_min_delay 4.0 -from ff* -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through pin2 -to * -rise_to * -ignore_clock_latency -reset_path
