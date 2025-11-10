set_min_delay 4.0 -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through net* -fall_to adder1 -reset_path
