set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from pin* -through * -rise_through [get_ports {clk0}] -to ff1 -rise_to port* -fall_to xor1 -ignore_clock_latency -reset_path
