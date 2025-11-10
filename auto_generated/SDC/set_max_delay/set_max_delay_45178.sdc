set_max_delay 30 -fall -rise_through ff* -fall_through {net1, net2} -to adder1 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
