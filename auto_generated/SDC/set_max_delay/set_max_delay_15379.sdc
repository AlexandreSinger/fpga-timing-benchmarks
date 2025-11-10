set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through pin* -rise_through net1 -to pin1 -rise_to * -fall_to port* -ignore_clock_latency -reset_path
