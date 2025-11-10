set_max_delay 10 -fall -from ff* -rise_from {clk1 clk2} -fall_from * -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -probe -reset_path
