set_max_delay 10 -rise_from * -fall_from [get_clocks {core_clk}] -rise_through pin* -fall_through net1 -to ff* -rise_to [get_ports clk*] -probe -reset_path
