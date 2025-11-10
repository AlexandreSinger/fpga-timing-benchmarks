set_max_delay 4.0 -fall -from xor1 -rise_from [get_ports {clk0}] -rise_through pin1 -to {clk1 clk2} -rise_to clk* -fall_to [get_ports clk1] -probe -reset_path
