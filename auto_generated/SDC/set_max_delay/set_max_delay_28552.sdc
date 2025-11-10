set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from pin* -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
