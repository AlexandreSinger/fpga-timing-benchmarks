set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports clk1] -through * -fall_through xor* -rise_to * -fall_to ff1 -probe -reset_path
