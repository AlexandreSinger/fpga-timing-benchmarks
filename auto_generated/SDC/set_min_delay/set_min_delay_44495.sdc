set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from * -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to xor1 -fall_to * -reset_path
