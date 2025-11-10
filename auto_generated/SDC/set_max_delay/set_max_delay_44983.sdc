set_max_delay 30 -fall -rise_from pin* -through ff* -rise_through pin* -fall_through net2 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
