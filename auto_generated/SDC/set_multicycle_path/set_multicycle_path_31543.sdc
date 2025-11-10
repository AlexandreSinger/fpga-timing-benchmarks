set_multicycle_path 2 -setup -fall -end -from [get_ports clk2] -rise_from clk* -through net1 -fall_through * -reset_path
