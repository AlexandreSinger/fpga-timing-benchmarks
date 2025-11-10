set_multicycle_path 2 -setup -end -rise_from [get_ports {clk0}] -through net* -rise_through pin1 -rise_to [get_ports clk2] -reset_path
