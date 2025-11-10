set_max_delay 30 -rise -fall -rise_from ff1 -fall_from [get_ports {clk0}] -through xor* -fall_through pin* -rise_to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
