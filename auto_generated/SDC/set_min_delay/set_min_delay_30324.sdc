set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from pin2 -through pin1 -rise_through pin1 -to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
