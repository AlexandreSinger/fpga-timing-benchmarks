set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through ff1 -to core_clock -rise_to clk* -fall_to [get_ports clk*] -reset_path
