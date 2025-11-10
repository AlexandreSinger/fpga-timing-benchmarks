set_max_delay 30 -rise -fall -through pin* -rise_through [get_ports clk*] -fall_through and1 -to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -reset_path
