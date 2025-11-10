set_false_path -setup -hold -reset_path -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to pin1
