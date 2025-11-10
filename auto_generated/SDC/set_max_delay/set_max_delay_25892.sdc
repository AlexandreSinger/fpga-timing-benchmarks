set_max_delay 10 -from adder1 -through ff* -rise_through net1 -fall_through net2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
