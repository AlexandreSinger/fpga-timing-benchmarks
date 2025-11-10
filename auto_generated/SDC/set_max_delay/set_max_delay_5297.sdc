set_max_delay 4.0 -fall -rise_from [get_ports clk1] -rise_to pin* -fall_to {clk1 clk2} -probe -reset_path
