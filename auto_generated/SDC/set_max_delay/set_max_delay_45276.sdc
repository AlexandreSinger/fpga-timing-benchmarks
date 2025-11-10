set_max_delay 30 -from [get_ports clk*] -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to ff* -fall_to pin1 -reset_path
