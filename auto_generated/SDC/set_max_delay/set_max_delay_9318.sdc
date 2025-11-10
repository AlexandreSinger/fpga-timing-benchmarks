set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from pin1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
