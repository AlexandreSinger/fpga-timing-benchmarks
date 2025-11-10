set_max_delay 4.0 -fall -rise_from port1 -fall_from pin* -through * -rise_through net2 -to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
