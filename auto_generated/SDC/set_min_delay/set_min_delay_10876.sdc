set_min_delay 4.0 -rise -from port* -rise_from pin1 -fall_from [get_ports clk2] -through * -to pin2 -ignore_clock_latency -reset_path
