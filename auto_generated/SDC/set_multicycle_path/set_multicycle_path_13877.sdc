set_multicycle_path 2 -fall -rise_from [get_ports clk*] -fall_from * -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
