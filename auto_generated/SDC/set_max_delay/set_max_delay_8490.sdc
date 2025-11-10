set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_to ff1 -ignore_clock_latency -reset_path
