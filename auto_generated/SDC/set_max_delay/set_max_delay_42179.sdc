set_max_delay 30 -from [get_ports clk2] -fall_from {clk1 clk2} -through xor* -fall_through ff* -to adder1 -ignore_clock_latency -reset_path
