set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from clk2 -rise_through ff* -rise_to {clk1 clk2} -probe -reset_path
