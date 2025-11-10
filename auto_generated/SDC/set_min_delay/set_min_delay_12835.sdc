set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through * -fall_through adder1 -to * -rise_to core_clock -probe -reset_path
