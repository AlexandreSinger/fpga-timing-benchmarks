set_max_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through pin* -fall_through adder1 -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
