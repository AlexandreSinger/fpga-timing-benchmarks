set_max_delay 4.0 -fall -rise_from * -through adder1 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
