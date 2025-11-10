set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from * -through ff* -rise_through * -fall_through ff1 -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
