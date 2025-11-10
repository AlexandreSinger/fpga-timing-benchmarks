set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from clk1 -fall_from * -through * -rise_through pin1 -fall_through pin2 -to port* -rise_to pin2 -ignore_clock_latency -reset_path
