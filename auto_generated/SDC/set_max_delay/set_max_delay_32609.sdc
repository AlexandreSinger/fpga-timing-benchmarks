set_max_delay 10 -fall -from adder1 -rise_from clk1 -fall_from clk2 -through ff* -fall_through xor* -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
