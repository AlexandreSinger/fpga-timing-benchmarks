set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -to xor* -rise_to ff* -fall_to and1 -ignore_clock_latency -reset_path
