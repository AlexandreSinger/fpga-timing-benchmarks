set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through xor1 -rise_through * -fall_to * -reset_path
