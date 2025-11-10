set_multicycle_path 2 -hold -fall -start -end -fall_from [get_clocks {core_clk}] -through ff1 -fall_through ff* -reset_path
