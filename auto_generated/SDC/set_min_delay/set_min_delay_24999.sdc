set_min_delay 10 -fall -from [get_ports clk*] -rise_through and1 -fall_through adder1 -fall_to pin1 -ignore_clock_latency -reset_path
