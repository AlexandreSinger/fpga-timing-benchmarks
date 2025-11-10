set_max_delay 10 -fall -rise_from * -fall_from [get_ports clk*] -through pin* -fall_through ff1 -to [get_clocks {core_clk}] -rise_to port1 -ignore_clock_latency -probe -reset_path
