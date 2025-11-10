set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from ff* -through * -fall_through net* -rise_to ff1 -probe -reset_path
