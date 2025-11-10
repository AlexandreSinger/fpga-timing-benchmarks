set_max_delay 10 -rise -fall -from pin2 -fall_from * -through [get_ports clk1] -rise_through net* -fall_through net1 -fall_to adder1 -ignore_clock_latency -reset_path
