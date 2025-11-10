set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through ff* -fall_through pin* -fall_to ff1 -reset_path
