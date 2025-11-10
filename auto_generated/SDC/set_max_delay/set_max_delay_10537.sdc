set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through net* -fall_through * -to [get_ports clk1] -fall_to {clk1 clk2} -reset_path
