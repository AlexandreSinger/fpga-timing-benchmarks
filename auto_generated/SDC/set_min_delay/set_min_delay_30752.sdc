set_min_delay 10 -fall -from [get_ports clk*] -rise_from core_clock -through adder1 -fall_through and1 -to ff1 -ignore_clock_latency -probe -reset_path
