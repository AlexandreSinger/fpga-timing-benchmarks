set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk2 -fall_from [get_clocks {core_clk}] -through * -rise_through xor1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -reset_path
