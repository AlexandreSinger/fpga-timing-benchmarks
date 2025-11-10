set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through ff1 -fall_through * -reset_path
