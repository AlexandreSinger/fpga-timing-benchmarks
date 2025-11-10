set_max_delay 30 -rise -fall_from [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
