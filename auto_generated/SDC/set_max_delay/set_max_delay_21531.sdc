set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through * -rise_to [get_ports clk1] -reset_path
