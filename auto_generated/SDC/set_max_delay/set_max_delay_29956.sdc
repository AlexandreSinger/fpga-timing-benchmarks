set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through xor* -to * -rise_to [get_ports clk2] -fall_to {clk1 clk2} -probe -reset_path
