set_max_delay 10 -fall -fall_from [get_ports clk*] -rise_through net1 -to ff* -rise_to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
