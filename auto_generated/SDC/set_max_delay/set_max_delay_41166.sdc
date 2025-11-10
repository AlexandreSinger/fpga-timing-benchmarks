set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -rise_to adder1 -fall_to xor* -ignore_clock_latency -reset_path
