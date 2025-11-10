set_min_delay 30 -fall -from * -fall_from port* -rise_through pin1 -to and1 -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
