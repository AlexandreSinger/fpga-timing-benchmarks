set_max_delay 10 -rise -fall -from pin1 -fall_from [get_ports clk1] -through net* -rise_through * -fall_to adder1 -ignore_clock_latency -reset_path
