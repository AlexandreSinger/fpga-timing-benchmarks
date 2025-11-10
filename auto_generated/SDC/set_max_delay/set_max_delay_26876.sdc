set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from adder1 -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -reset_path
