set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_through adder1 -to ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
