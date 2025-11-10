set_min_delay 4.0 -fall -through ff* -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to pin* -probe -reset_path
