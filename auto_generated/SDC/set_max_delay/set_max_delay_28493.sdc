set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through and1 -rise_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
