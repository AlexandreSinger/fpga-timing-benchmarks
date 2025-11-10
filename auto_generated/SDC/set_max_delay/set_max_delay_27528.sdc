set_max_delay 10 -rise -from pin2 -fall_from * -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -probe -reset_path
