set_min_delay 4.0 -from adder1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -rise_to xor* -fall_to [get_clocks {core_clk}] -probe -reset_path
