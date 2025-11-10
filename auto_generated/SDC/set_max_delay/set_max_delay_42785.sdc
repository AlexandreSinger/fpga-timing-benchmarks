set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from port1 -through ff1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -reset_path
