set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from clk2 -through and1 -rise_through * -to ff* -reset_path
