set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -through * -fall_through pin1 -to xor* -rise_to [get_ports clk*] -fall_to pin1 -reset_path
