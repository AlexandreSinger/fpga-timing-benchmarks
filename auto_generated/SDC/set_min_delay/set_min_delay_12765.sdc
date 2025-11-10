set_min_delay 4.0 -rise_from pin2 -fall_from adder1 -through * -rise_through net* -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
