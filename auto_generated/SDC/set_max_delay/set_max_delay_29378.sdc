set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from * -rise_through xor* -rise_to ff* -fall_to port2 -reset_path
