set_max_delay 4.0 -fall -from * -rise_from pin2 -fall_from {clk1 clk2} -through ff1 -rise_through {net1, net2} -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
