set_max_delay 30 -fall -fall_from [get_ports clk2] -through adder1 -rise_through pin* -to ff1 -ignore_clock_latency -probe -reset_path
