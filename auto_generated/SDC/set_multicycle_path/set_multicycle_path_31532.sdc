set_multicycle_path 2 -setup -fall -end -from pin2 -rise_from * -fall_from [get_clocks {core_clk}] -rise_to pin* -fall_to port*
