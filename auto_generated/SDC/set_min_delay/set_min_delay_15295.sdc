set_min_delay 4.0 -rise -fall -rise_from * -fall_from ff* -through pin* -to clk1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
