set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through [get_ports clk1] -reset_path
