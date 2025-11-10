set_max_delay 30 -from port* -rise_from pin* -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_to * -probe -reset_path
