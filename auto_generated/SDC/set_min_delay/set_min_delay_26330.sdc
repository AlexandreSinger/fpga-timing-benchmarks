set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from xor1 -fall_from port* -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -reset_path
