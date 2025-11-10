set_false_path -rise -fall -reset_path -from pin* -rise_from [get_ports clk*] -fall_from ff1 -through [get_pins flop_Q] -fall_through * -fall_to [get_clocks {core_clk}]
