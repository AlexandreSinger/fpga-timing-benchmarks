set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -fall_from xor* -through [get_ports {clk0}] -rise_through pin2 -rise_to [get_ports clk2] -reset_path
