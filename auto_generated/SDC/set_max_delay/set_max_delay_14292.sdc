set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from ff* -fall_from clk* -rise_through pin* -to pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
