set_max_delay 30 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through ff* -rise_through xor1 -fall_through {net1, net2} -to pin2 -reset_path
