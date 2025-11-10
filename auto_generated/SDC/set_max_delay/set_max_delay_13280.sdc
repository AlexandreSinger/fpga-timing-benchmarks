set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from pin* -fall_through and1 -rise_to {clk1 clk2} -fall_to * -probe -reset_path
