set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -fall_through adder1 -rise_to xor* -ignore_clock_latency -probe -reset_path
