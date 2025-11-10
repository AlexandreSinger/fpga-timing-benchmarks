set_max_delay 10 -fall -from * -rise_from ff1 -fall_from [get_ports clk1] -rise_through and1 -to clk* -fall_to {clk1 clk2} -probe -reset_path
