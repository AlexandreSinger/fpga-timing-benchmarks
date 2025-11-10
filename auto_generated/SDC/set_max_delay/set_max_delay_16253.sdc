set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_through net2 -fall_through * -to pin* -rise_to adder1 -fall_to pin* -ignore_clock_latency -probe -reset_path
