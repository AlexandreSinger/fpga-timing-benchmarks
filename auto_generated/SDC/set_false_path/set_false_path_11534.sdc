set_false_path -setup -reset_path -from [get_ports {clk0}] -rise_from xor* -rise_through xor* -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to port*
