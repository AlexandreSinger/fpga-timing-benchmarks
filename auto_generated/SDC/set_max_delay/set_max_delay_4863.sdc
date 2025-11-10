set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from pin1 -to port* -rise_to adder1 -reset_path
