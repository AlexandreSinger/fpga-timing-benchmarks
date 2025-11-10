set_multicycle_path 2 -setup -start -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through pin1 -fall_to [get_ports clk*] -reset_path
