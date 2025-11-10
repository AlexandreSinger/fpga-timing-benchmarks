set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through adder1 -rise_through [get_ports clk1] -to ff* -ignore_clock_latency -reset_path
