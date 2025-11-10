set_max_delay 4.0 -rise -rise_from [get_ports clk1] -rise_through pin2 -rise_to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency -reset_path
