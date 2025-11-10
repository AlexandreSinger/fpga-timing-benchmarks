set_max_delay 10 -fall -from port2 -rise_from xor1 -through pin* -rise_through ff* -to clk1 -rise_to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
