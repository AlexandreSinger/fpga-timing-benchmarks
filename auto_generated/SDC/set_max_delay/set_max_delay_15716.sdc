set_max_delay 4.0 -fall -from port1 -rise_from pin* -through adder1 -rise_through * -fall_through net* -to pin2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
