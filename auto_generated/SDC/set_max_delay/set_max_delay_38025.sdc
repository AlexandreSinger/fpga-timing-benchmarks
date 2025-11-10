set_max_delay 30 -fall -rise_from [get_ports clk2] -rise_through * -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -reset_path
