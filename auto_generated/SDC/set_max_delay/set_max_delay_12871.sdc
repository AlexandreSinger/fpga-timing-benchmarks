set_max_delay 4.0 -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to pin* -rise_to core_clock -probe -reset_path
