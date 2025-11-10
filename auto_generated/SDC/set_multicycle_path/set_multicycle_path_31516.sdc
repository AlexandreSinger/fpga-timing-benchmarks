set_multicycle_path 2 -setup -fall -end -from xor* -rise_from [get_ports clk2] -fall_from pin2 -through * -to [get_ports clk2]
