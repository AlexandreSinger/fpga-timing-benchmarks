set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through adder1 -rise_through * -to pin1 -fall_to pin1 -ignore_clock_latency -reset_path
