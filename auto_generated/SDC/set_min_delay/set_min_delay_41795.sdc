set_min_delay 30 -fall -fall_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to * -fall_to ff1 -ignore_clock_latency -reset_path
