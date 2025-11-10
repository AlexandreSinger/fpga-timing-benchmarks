set_max_delay 30 -fall -rise_from adder1 -fall_from [get_ports {clk0}] -through pin1 -rise_through adder1 -to and1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
