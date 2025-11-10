set_max_delay 10 -rise -from port2 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through ff* -rise_to * -fall_to * -probe -reset_path
