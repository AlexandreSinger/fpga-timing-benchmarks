set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to clk2 -fall_to clk2 -ignore_clock_latency -reset_path
