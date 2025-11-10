set_max_delay 4.0 -rise -from xor* -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -rise_to pin* -reset_path
