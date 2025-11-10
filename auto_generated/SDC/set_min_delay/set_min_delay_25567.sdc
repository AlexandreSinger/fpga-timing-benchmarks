set_min_delay 10 -from pin1 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
