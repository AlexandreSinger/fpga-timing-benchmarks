set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk2] -rise_through xor* -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
