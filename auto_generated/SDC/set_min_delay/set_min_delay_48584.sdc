set_min_delay 30 -fall -rise_from xor* -fall_from [get_ports clk*] -through net2 -fall_through pin* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
