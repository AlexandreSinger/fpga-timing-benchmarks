set_max_delay 30 -fall -from xor1 -fall_from pin* -through adder1 -rise_through ff* -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
