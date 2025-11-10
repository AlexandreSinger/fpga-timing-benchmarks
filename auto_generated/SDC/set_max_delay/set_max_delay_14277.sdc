set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from port2 -rise_through pin* -fall_through pin* -to pin* -probe -reset_path
