set_multicycle_path 2 -setup -start -end -from [get_ports clk1] -fall_from xor* -through [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
