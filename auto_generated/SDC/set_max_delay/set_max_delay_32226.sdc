set_max_delay 10 -fall -fall_from adder1 -through * -rise_through net* -fall_through * -to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
