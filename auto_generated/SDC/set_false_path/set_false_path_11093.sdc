set_false_path -setup -rise -reset_path -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through xor* -to core_clock
