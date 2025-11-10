set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through * -to pin2 -rise_to adder1 -ignore_clock_latency -reset_path
