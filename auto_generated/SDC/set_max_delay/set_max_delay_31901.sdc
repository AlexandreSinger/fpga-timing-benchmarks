set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through xor* -fall_through pin* -to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
