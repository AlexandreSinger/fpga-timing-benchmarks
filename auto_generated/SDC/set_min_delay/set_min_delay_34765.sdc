set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_to adder1 -reset_path
