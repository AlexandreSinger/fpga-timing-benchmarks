set_max_delay 30 -rise -fall -fall_from * -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through xor* -rise_to [get_ports clk1] -fall_to clk1 -probe -reset_path
