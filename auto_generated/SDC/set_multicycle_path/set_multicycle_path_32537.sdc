set_multicycle_path 2 -setup -end -from xor* -fall_from [get_ports clk1] -rise_through ff* -rise_to and1 -fall_to [get_ports {clk0}] -reset_path
