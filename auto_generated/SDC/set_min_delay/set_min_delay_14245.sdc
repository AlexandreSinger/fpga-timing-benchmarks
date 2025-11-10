set_min_delay 4.0 -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from port1 -through * -fall_through * -rise_to [get_ports clk*] -fall_to pin1 -reset_path
