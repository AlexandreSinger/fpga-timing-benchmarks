set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through ff1 -fall_through [get_ports clk*] -to adder1 -ignore_clock_latency -reset_path
