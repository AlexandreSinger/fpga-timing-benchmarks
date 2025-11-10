set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin* -to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -reset_path
