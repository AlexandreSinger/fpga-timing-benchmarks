set_min_delay 10 -fall -from * -rise_from adder1 -through pin* -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
