set_multicycle_path 2 -end -fall_from [get_clocks {core_clk}] -through ff* -rise_to * -reset_path
