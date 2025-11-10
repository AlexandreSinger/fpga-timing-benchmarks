set_multicycle_path 2 -rise -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -fall_through pin1 -fall_to [get_ports clk*] -reset_path
