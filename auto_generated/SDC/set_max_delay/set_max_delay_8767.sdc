set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from xor* -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to port1 -reset_path
