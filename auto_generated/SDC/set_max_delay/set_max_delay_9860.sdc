set_max_delay 4.0 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -to pin2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
