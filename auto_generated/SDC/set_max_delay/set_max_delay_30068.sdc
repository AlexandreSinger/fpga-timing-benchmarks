set_max_delay 10 -rise -fall -through * -rise_through xor* -to clk* -rise_to * -fall_to [get_ports clk1] -probe -reset_path
