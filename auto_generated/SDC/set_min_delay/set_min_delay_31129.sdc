set_min_delay 10 -from [get_clocks {core_clk}] -rise_from clk* -fall_from * -through [get_ports {clk0}] -to and1 -rise_to ff* -fall_to [get_ports clk*] -probe -reset_path
