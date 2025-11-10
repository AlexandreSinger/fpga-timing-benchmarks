set_multicycle_path 2 -fall -start -rise_from * -fall_through ff* -to pin2 -fall_to [get_clocks {core_clk}] -reset_path
