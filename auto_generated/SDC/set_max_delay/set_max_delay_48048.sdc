set_max_delay 30 -rise -fall -rise_from xor1 -fall_from [get_ports clk*] -through xor* -fall_through * -to clk* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
