set_multicycle_path 2 -setup -fall -end -rise_from [get_clocks {core_clk}] -fall_through net* -to clk* -rise_to pin1 -reset_path
