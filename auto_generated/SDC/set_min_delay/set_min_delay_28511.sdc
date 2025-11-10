set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through [get_ports {clk0}] -to clk* -fall_to core_clock -reset_path
