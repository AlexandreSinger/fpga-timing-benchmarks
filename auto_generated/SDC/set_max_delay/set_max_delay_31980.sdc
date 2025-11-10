set_max_delay 10 -rise -rise_from and1 -fall_from [get_ports clk2] -through ff* -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to * -fall_to ff* -probe -reset_path
