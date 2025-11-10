set_multicycle_path 2 -fall -end -from [get_clocks {core_clk}] -through ff* -rise_to pin1 -fall_to clk*
