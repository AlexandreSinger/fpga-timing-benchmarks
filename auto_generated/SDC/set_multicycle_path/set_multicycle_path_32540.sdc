set_multicycle_path 2 -setup -end -from * -fall_from port* -fall_through net* -to [get_clocks {core_clk}] -fall_to xor* -reset_path
