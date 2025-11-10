set_max_delay 30 -fall -from * -rise_from {clk1 clk2} -fall_from adder1 -fall_through xor* -to pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
