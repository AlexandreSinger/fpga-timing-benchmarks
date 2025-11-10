set_max_delay 10 -rise_from adder1 -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through net* -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
