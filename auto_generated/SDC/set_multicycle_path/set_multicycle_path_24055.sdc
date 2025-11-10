set_multicycle_path 2 -rise -start -rise_from port* -fall_from port1 -fall_through ff* -to * -fall_to [get_clocks {core_clk}]
