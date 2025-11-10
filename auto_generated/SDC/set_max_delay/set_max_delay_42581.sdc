set_max_delay 30 -fall_from {clk1 clk2} -through * -rise_through net* -to [get_ports clk1] -rise_to ff* -probe -reset_path
