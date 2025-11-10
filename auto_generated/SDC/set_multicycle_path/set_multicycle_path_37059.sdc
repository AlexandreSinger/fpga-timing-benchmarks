set_multicycle_path 2 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -through * -rise_to [get_ports clk1] -fall_to * -reset_path
