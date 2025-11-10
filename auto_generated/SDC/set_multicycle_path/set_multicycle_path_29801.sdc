set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_clocks {core_clk}] -fall_through pin* -fall_to * -reset_path
