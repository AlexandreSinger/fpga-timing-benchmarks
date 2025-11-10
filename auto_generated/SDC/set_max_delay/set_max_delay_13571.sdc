set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through * -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -reset_path
