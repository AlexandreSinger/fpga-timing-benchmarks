set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from pin2 -through * -rise_through net* -rise_to * -fall_to * -ignore_clock_latency -reset_path
