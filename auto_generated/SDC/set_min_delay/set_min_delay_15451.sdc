set_min_delay 4.0 -rise -from pin* -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through net* -fall_through ff* -to * -fall_to and1 -probe -reset_path
