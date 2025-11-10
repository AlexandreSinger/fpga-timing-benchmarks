set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from port* -through ff* -rise_to clk* -fall_to [get_pins flop_Q] -reset_path
