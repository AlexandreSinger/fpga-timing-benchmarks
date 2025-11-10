set_multicycle_path 2 -setup -fall -end -from xor* -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin2
