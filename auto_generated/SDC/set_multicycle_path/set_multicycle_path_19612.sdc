set_multicycle_path 2 -setup -end -rise_from pin1 -through xor* -fall_through * -fall_to [get_clocks {core_clk}] -reset_path
