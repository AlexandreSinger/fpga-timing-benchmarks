set_max_delay 4.0 -fall -from ff1 -rise_from [get_ports clk2] -through net1 -rise_through pin1 -fall_through * -to pin1 -fall_to clk* -reset_path
