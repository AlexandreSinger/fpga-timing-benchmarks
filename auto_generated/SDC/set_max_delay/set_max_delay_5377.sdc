set_max_delay 4.0 -fall -fall_from xor* -rise_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
