set_max_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through ff1 -to pin* -fall_to clk2 -probe -reset_path
