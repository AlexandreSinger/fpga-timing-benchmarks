set_max_delay 4.0 -rise -from pin1 -rise_from adder1 -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to core_clock -probe -reset_path
