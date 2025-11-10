set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from ff* -through xor* -fall_through [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
