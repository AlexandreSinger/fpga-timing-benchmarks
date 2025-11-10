set_min_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports clk1] -through pin* -fall_through [get_ports {clk0}] -to port2 -fall_to * -ignore_clock_latency -reset_path
