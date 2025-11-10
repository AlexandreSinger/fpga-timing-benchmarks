set_max_delay 10 -from {clk1 clk2} -rise_from xor* -fall_from port* -through [get_ports clk*] -rise_through * -probe -reset_path
