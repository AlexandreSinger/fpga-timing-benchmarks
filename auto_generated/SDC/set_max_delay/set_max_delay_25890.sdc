set_max_delay 10 -from [get_ports clk2] -through and1 -rise_through * -fall_through [get_ports {clk0}] -rise_to clk* -fall_to [get_clocks {core_clk}] -reset_path
