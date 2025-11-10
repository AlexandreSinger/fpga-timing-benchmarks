set_max_delay 30 -from [get_ports clk*] -through ff* -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
