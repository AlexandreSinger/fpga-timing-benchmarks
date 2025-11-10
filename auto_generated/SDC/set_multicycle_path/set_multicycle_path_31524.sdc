set_multicycle_path 2 -setup -fall -end -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from xor1 -rise_through net* -reset_path
