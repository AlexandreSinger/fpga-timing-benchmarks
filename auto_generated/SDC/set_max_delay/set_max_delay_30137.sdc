set_max_delay 10 -rise -from port2 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through adder1 -fall_through [get_ports {clk0}] -rise_to ff* -probe -reset_path
