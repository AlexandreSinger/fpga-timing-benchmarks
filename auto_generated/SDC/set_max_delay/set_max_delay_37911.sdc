set_max_delay 30 -fall -rise_from * -fall_from [get_clocks {core_clk}] -fall_through ff1 -to [get_ports clk2] -reset_path
