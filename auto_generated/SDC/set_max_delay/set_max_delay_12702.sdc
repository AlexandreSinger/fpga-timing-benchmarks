set_max_delay 4.0 -from * -fall_from [get_ports clk1] -rise_through xor* -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe -reset_path
