set_max_delay 30 -fall -from pin1 -rise_from * -rise_through [get_ports clk*] -fall_through * -fall_to [get_clocks {core_clk}] -reset_path
