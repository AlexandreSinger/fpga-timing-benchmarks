set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from clk2 -rise_through ff* -fall_through pin* -to [get_ports clk*] -rise_to ff* -fall_to adder1 -ignore_clock_latency -probe -reset_path
