set_multicycle_path 2 -setup -start -end -rise_from [get_clocks {core_clk}] -fall_from pin1 -fall_through pin1 -to pin2 -reset_path
