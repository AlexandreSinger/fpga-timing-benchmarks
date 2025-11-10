set_max_delay 30 -fall -fall_from [get_ports clk2] -through pin1 -fall_through adder1 -ignore_clock_latency -probe -reset_path
