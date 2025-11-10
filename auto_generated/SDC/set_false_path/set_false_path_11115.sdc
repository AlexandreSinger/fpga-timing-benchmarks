set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_through net2 -to [get_ports clk*] -rise_to pin1
