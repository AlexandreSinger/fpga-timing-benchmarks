set_max_delay 10 -rise -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -to [get_ports clk2] -rise_to pin* -reset_path
