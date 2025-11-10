set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through adder1 -to * -rise_to [get_clocks {core_clk}] -fall_to core_clock -probe -reset_path
