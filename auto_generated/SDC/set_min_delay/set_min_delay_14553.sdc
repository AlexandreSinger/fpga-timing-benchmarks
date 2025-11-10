set_min_delay 4.0 -fall -rise_from xor* -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
