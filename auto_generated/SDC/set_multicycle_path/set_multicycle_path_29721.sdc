set_multicycle_path 2 -setup -rise -fall -end -from [get_ports clk2] -through xor* -fall_through [get_ports clk1] -rise_to *
