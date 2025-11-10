set_multicycle_path 2 -fall -end -through [get_ports clk1] -rise_through * -fall_to [get_clocks {core_clk}] -reset_path
