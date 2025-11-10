set_max_delay 30 -fall -rise_from port* -fall_from [get_ports clk1] -through adder1 -rise_through and1 -ignore_clock_latency -reset_path
