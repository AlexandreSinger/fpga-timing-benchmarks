set_max_delay 4.0 -fall -rise_from * -to * -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
