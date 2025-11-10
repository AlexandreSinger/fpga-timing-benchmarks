set_multicycle_path 2 -fall -start -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through * -rise_to ff1
