set_multicycle_path 2 -fall -end -from core_clock -fall_from [get_clocks {core_clk}] -to * -rise_to port*
