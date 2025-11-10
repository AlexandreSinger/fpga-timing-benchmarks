set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from adder1 -through pin1 -fall_to * -ignore_clock_latency -probe -reset_path
