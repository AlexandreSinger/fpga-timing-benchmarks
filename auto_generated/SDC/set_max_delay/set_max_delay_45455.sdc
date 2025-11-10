set_max_delay 30 -from pin2 -fall_from [get_ports {clk0}] -rise_through * -fall_through xor* -to clk2 -rise_to [get_ports clk2] -probe -reset_path
