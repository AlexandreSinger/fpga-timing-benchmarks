set_multicycle_path 2 -rise -fall -fall_from [get_clocks {core_clk}] -through ff* -rise_through * -reset_path
