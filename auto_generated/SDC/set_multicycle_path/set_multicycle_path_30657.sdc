set_multicycle_path 2 -setup -rise -end -from pin2 -fall_from [get_clocks {core_clk}] -through pin1 -to xor* -reset_path
