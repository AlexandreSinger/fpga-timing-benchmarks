set_min_delay 10 -rise -fall -from xor* -rise_from pin2 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to port1 -reset_path
