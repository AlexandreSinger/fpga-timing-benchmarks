set_max_delay 10 -rise -fall -through xor1 -rise_through * -fall_through xor* -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -reset_path
