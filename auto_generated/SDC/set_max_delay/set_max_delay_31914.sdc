set_max_delay 10 -rise -from * -fall_from xor* -through [get_ports clk*] -rise_through pin1 -fall_through ff* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk1 -reset_path
