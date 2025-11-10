set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through ff* -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to * -reset_path
