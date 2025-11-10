set_max_delay 30 -fall -fall_from * -through adder1 -rise_through xor* -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
