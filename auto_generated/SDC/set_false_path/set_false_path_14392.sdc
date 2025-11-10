set_false_path -hold -rise -fall -rise_from * -fall_from port* -rise_through * -fall_through pin2 -rise_to ff* -fall_to [get_clocks {core_clk}]
