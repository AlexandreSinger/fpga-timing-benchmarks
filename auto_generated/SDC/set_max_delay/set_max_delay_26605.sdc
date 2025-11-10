set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from * -fall_through ff* -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -reset_path
