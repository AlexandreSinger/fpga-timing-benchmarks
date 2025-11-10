set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_through ff* -rise_to [get_ports clk*] -fall_to clk* -probe -reset_path
