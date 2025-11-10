set_max_delay 30 -fall -from port* -rise_from [get_clocks {core_clk}] -through adder1 -fall_through [get_ports {clk0}] -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
