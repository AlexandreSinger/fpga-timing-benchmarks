set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from * -through net* -to {clk1 clk2} -rise_to pin2 -fall_to * -ignore_clock_latency -reset_path
