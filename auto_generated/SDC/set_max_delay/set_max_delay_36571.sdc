set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
