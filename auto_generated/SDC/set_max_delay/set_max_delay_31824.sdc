set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from ff* -through [get_ports clk*] -rise_through net1 -rise_to xor* -fall_to pin* -probe -reset_path
