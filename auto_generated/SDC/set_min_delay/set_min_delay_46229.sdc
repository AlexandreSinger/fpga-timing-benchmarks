set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through ff* -fall_to [get_clocks {core_clk}] -probe -reset_path
