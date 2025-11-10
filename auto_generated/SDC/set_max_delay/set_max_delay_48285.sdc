set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through pin1 -fall_through adder1 -to pin2 -fall_to clk* -ignore_clock_latency -probe -reset_path
