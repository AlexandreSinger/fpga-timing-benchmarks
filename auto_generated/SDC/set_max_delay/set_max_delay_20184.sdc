set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through adder1 -rise_to [get_ports clk*] -reset_path
