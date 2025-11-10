set_min_delay 4.0 -fall -rise_from * -rise_through [get_ports clk*] -fall_through * -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
