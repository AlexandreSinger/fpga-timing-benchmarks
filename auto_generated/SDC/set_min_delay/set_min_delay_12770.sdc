set_min_delay 4.0 -rise_from pin2 -fall_from [get_ports clk2] -through pin2 -rise_through net1 -to ff1 -rise_to * -ignore_clock_latency -reset_path
