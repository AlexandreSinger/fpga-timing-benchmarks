set_multicycle_path 2 -rise -fall -end -fall_from ff* -through pin1 -fall_through xor* -to [get_clocks {core_clk}] -reset_path
