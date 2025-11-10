set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through adder1 -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -probe -reset_path
