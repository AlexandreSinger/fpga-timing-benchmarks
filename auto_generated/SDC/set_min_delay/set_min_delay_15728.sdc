set_min_delay 4.0 -fall -from adder1 -rise_from [get_ports clk1] -through * -rise_through * -to pin* -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
