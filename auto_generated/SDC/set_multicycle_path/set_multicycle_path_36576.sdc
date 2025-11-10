set_multicycle_path 2 -rise -fall -start -rise_from core_clock -through ff* -rise_through net2 -to pin2 -fall_to [get_clocks {core_clk}]
