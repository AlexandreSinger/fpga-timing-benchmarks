set_max_delay 10 -fall -from ff* -rise_from pin1 -fall_from pin2 -through {net1, net2} -rise_through * -fall_through pin2 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
