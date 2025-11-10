set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -fall_through * -to {clk1 clk2} -fall_to [get_ports clk1] -probe -reset_path
