set_min_delay 4.0 -fall -from clk2 -rise_from xor* -fall_from ff* -through [get_ports clk1] -rise_through pin2 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to pin2 -reset_path
