set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from xor* -rise_through pin1 -fall_through * -fall_to {clk1 clk2} -probe -reset_path
