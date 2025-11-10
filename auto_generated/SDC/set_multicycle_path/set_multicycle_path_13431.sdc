set_multicycle_path 2 -fall -start -rise_from port* -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
