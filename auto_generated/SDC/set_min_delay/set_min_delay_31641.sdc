set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through pin1 -rise_through pin* -fall_through and1 -rise_to adder1 -ignore_clock_latency -reset_path
