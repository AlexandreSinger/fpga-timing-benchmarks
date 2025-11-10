set_max_delay 4.0 -rise -from ff* -fall_from xor* -through [get_ports clk1] -fall_through adder1 -to * -ignore_clock_latency -probe -reset_path
