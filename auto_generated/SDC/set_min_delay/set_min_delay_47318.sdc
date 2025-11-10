set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from ff* -through [get_ports clk*] -rise_through * -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to xor1 -reset_path
