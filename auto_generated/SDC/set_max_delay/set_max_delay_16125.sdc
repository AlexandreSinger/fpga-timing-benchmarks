set_max_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through adder1 -rise_through * -fall_through and1 -to ff1 -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
