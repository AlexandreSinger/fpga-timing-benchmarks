set_min_delay 10 -rise -from * -through and1 -rise_through [get_ports clk*] -fall_through * -to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
